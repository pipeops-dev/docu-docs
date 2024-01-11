---
slug: developer-project-deployment
title: Developer Project Deployment
tags: [deployment, guide, reactjs]
sidebar_position: 2
---

# Deploying A Project As A Developer

In this section, we will walk through deploying a project as a developer, using a developer account. We will be using a sample react application for this deployment, showing swift and effortless deployments are on PipeOps.

## Prerequisites:

- Basic understanding of React and web development concepts.
- [Navigate to your PipeOps dashboard](https://console.pipeops.io/dashboard/projects).

### Step 1: Connect To Your React Project

1. On your dashboard, under the "My projects" tab, click on the "Deploy a new Project" button and select "Web project."

![2.png](https://pub-30c11acc143348fcae20835653c5514d.r2.dev//12/3_0b77d73ca8.png)

1. Select "Linked repository", then select the "Select repo source" drop-down. Choose the repo you will use for the project. If you would like to use a different repository, click on "Link new repo" and select from any of the repo providers.
2. Select your repo organization from the "Select organization" drop down.
3. Select your source repository, and the branch you would like to deploy. In my example, [Ohansck/react-portfolio](https://github.com/ohansck/react-portfolio) and the main branch. Click on proceed.

![4.png](https://pub-30c11acc143348fcae20835653c5514d.r2.dev//12/4_86f43bc154.png)

### Step 2: Configure Your Project

:::note

In this section, you will select your project framework, and the associated build type. For example, if your project is a VueJs project, you select the VueJs framework for your project.

:::

1. Your project has been created, and your summary dashboard is shown to you. It contains your project name and environment, server, project repository, project source and cost. Leave as default and click proceed.

![5.png](https://pub-30c11acc143348fcae20835653c5514d.r2.dev//12/5_f1a1c0a30b.png)

2. Your project build settings dashboard is now shown to you. In the build settings > framework dropdown, select ReactJs
3. Your build method dropdown is automatically set to 'Nixpack Recommended'. If it is not, please select it as your build framework.
4. If applicable, enter your application's life cycle release command and environment variables where applicable.
5. Review your configuration settings.

![6.png](https://pub-30c11acc143348fcae20835653c5514d.r2.dev//12/react_project_settings_0eeff980ac.png)

### Step 3: Deploy Your React Application

1. Click deploy.
2. Monitor the logs on the build logs section. After a successful build, click on the "View project" button to view your successfully deployed application.

![7.png](https://pub-30c11acc143348fcae20835653c5514d.r2.dev//12/react_project_buildlogs_8209d9216c.png)

### Step 4: Celebrate Your Swift Deployment!

Congratulations! You have successfully deployed your React application using PipeOps. Your app is now live and accessible to your users worldwide.

![8.png](https://pub-30c11acc143348fcae20835653c5514d.r2.dev//12/8_101262a786.png)

![9.png](https://pub-30c11acc143348fcae20835653c5514d.r2.dev//12/9_0af9e3dd4c.png)

![10.png](https://pub-30c11acc143348fcae20835653c5514d.r2.dev//12/10_e678a4ad6b.png)