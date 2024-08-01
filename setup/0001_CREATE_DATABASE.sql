create user access_control_admin
    createdb
    createrole
    replication
    bypassrls
    password 'default-access-control-password';

create database access_control with owner access_control_admin;
