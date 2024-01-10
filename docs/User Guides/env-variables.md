---
sidebar_position: 6
slug: env-variables
title: Modifying Networking Ports and Environment Variables
---

# Modifying Networking Ports and Environment Variables

## Introduction

In this guide, we'll walk you through the process of modifying networking ports and environment variables for your Dockerized projects. This can be done through the project dashboard.

## Step 1: Accessing the Project Dashboard

1. Log in to your DevOps platform account.
2. Navigate to the project dashboard by selecting the desired project from the list.

## Step 2: Navigating to Networking Settings

1. Once you are on the project dashboard, look for the "Networking" tab. Click on it to access networking settings.

    ![Networking Tab](https://pub-30c11acc143348fcae20835653c5514d.r2.dev//12/18/env_var_aa92fca690.png)

## Step 3: Modifying Networking Ports

In some cases, your containers might need to specifically need to be accessed on certain ports. To make this work, 
1. Under the "Networking" tab, you will find options to modify the networking settings for your project.

2. Locate the "Port" field and click on the edit or modify button next to it.

3. Enter the desired port number for your project.

4. Select the desired protocol from the available options (e.g., HTTP, HTTPS, TCP).

5. Save your changes.

    ![Port Field](https://pub-30c11acc143348fcae20835653c5514d.r2.dev//12/18/env_networking_9b8518c151.png)

## Step 4: Modifying Environment Variables

1. Under the "Networking" tab, scroll down to find the section related to environment variables.

2. Click on the <code>Add Env +</code> button to add more "Custom Environment Variables".

3. Here, you can add, edit, or remove environment variables as needed. Each variable should be entered in the format: key in the first input box, value in the second input box.

    ![Environment Variables Section](https://pub-30c11acc143348fcae20835653c5514d.r2.dev//12/18/env_modify_env_d834508362.png)