﻿CREATE DATABASE [MyMeetings]
 CONTAINMENT = NONE
 ON PRIMARY 
( NAME = N'MyMeetings', FILENAME = N'C:\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\MyMeetings.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MyMeetings_log', FILENAME = N'C:\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\MyMeetings_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

USE [MyMeetings]
GO

CREATE SCHEMA app AUTHORIZATION dbo
GO