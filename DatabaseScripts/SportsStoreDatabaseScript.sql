USE [master]
GO

/****** Object:  Database [SportsStore]    Script Date: 12/26/2011 11:47:28 ******/
CREATE DATABASE [SportsStore] ON  PRIMARY 
( NAME = N'SportsStore', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10.MSSQLSERVER\MSSQL\DATA\SportsStore.mdf' , SIZE = 2048KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'SportsStore_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10.MSSQLSERVER\MSSQL\DATA\SportsStore_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [SportsStore] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SportsStore].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [SportsStore] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [SportsStore] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [SportsStore] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [SportsStore] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [SportsStore] SET ARITHABORT OFF 
GO

ALTER DATABASE [SportsStore] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [SportsStore] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [SportsStore] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [SportsStore] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [SportsStore] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [SportsStore] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [SportsStore] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [SportsStore] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [SportsStore] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [SportsStore] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [SportsStore] SET  DISABLE_BROKER 
GO

ALTER DATABASE [SportsStore] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [SportsStore] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [SportsStore] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [SportsStore] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [SportsStore] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [SportsStore] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [SportsStore] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [SportsStore] SET  READ_WRITE 
GO

ALTER DATABASE [SportsStore] SET RECOVERY FULL 
GO

ALTER DATABASE [SportsStore] SET  MULTI_USER 
GO

ALTER DATABASE [SportsStore] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [SportsStore] SET DB_CHAINING OFF 
GO


