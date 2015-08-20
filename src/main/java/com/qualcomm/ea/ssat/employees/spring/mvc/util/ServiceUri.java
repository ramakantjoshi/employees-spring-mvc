package com.qualcomm.ea.ssat.employees.spring.mvc.util;

import java.net.URI;

/**
 * User: mcarr
 * Date: 12/5/13
 * <p/>
 * Qualcomm
 */
public class ServiceUri {


    private String username;
    private String password;
    private int port;
    private String hostname;
    private String path;


    public ServiceUri(String serviceUriString){

        try {
            URI uri = URI.create(serviceUriString);
            parseUri(uri);
        } catch (Exception e) {
            System.out.println("problem parsing URI: [" + serviceUriString + "]" );
        }
    }

    public ServiceUri(URI serviceUri){
        parseUri(serviceUri);
    }

    private void parseUri(URI serviceUri){

        if(serviceUri != null){
            hostname = serviceUri.getHost();
            port = serviceUri.getPort();

            path = serviceUri.getPath();
            String[] credentials = serviceUri.getUserInfo().split(":");
            username = credentials[0];
            password = credentials[1];
        }

    }

    public String getHostname() {
        return hostname;
    }

    public void setHostname(String hostname) {
        this.hostname = hostname;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
    }

    public int getPort() {
        return port;
    }

    public void setPort(int port) {
        this.port = port;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }
}
