����   2R	  �
 � � � �
 b �
 b �
  �
  � �
 	 � �
 	 �
 	 �	  � �
  �
  �
 � �
  �
 � � �
 � �
  �
  � � �
  �	  � �
 
 
 
 	 	 	 		 
	 	 	 	 
 
 
 �
 	  �
 3 �
 
 
  � �
 �
 � 
 �!
 " c
  �	 # e	 $ f	 % g	 & h i j k l m n o p	 ' q	 ( r	 ) s	 * t	 + u	 , x	 - y	 . z/ VERSION_1_1 Lorg/gradle/api/JavaVersion; VERSION_1_2 VERSION_1_3 VERSION_1_4 VERSION_1_5 VERSION_1_6 VERSION_1_7 VERSION_1_8 VERSION_1_9 VERSION_1_10 
VERSION_11 
VERSION_12 
VERSION_13 
VERSION_14 
VERSION_15 
VERSION_16 
VERSION_17 
VERSION_18 RuntimeVisibleAnnotations Lorg/gradle/api/Incubating; 
VERSION_19 
VERSION_20 VERSION_HIGHER FIRST_MAJOR_VERSION_ORDINAL I ConstantValue   
 currentJavaVersion versionName Ljava/lang/String; $VALUES [Lorg/gradle/api/JavaVersion; values ()[Lorg/gradle/api/JavaVersion; Code LineNumberTable valueOf 0(Ljava/lang/String;)Lorg/gradle/api/JavaVersion; LocalVariableTable name <init> (Ljava/lang/String;I)V this StackMapTable0 	Signature ()V 	toVersion 0(Ljava/lang/Object;)Lorg/gradle/api/JavaVersion; value Ljava/lang/Object; firstNonVersionCharIndex versionStrings [Ljava/lang/String; versions Ljava/util/List; LocalVariableTypeTable %Ljava/util/List<Ljava/lang/Integer;>;1 �2 
Exceptions current ()Lorg/gradle/api/JavaVersion; resetCurrent RuntimeInvisibleAnnotations 1Lcom/google/common/annotations/VisibleForTesting; forClassVersion (I)Lorg/gradle/api/JavaVersion; classVersion forClass  ([B)Lorg/gradle/api/JavaVersion; 	classData [B isJava5 ()Z isJava6 isJava7 isJava8 isJava9 isJava10 isJava11 isJava12 isJava5Compatible isJava6Compatible isJava7Compatible isJava8Compatible isJava9Compatible isJava10Compatible isJava11Compatible isJava12Compatible isCompatibleWith (Lorg/gradle/api/JavaVersion;)Z otherVersion toString ()Ljava/lang/String; getName getMajorVersion getVersionForMajor major 
assertTrue (Ljava/lang/String;Z)V 	condition Z isLegacyVersion (Ljava/util/List;)Z ((Ljava/util/List<Ljava/lang/Integer;>;)Z convertToNumber 7(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List; e !Ljava/lang/NumberFormatException; s versionStrs result L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List<Ljava/lang/Integer;>; isNumberStartingWithZero (Ljava/lang/String;)Z number findFirstNonVersionCharIndex (Ljava/lang/String;)I i isDigitOrPeriod (C)Z c C <clinit> .Ljava/lang/Enum<Lorg/gradle/api/JavaVersion;>; 
SourceFile JavaVersion.java � � �3