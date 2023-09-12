# Tableflow - Railway Template

This example template to deploy a self-hosted version of [Tableflow](https://tableflow.com/). 

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/template/Zj8toL?referralCode=HT4TtK)

## What is Typebot?
TableFlow is a powerful data management and visualization tool designed to streamline your data processing needs. Whether you're a business user, data analyst, or developer, TableFlow provides a user-friendly interface and robust backend services to simplify data organization, transformation, and visualization. This README will guide you through TableFlow's features, services, and how to get started.

## Features
TableFlow offers a wide range of features to help you manage and work with your data effectively:

- Admin UI: A user-friendly web-based administration interface to manage your data tables, users, and permissions.
- Backend Services: A powerful backend that handles data storage, retrieval, and processing.
- Importers: Built-in and customizable data importers to easily bring data into TableFlow.
- Data Manipulation: Tools for data cleaning, transformation, and manipulation.
- Visualization: Create stunning visualizations to gain insights from your data.
- Collaboration: Share data tables and visualizations with team members.
- Permissions: Fine-grained access control to protect sensitive data.
- Export: Export data tables and visualizations in various formats.
- Customization: Customize the appearance and behavior of your tables and visualizations.
- Automation: Automate repetitive tasks using scripting and scheduling.

## ✨ Services

- Admin UI
- Backend
- Importer UI

## 💁‍♀️ How to use

- Click the Railway button 👆
- Add the required environment variables. 
- Deploy
- Check the Known Issues section below. You can delete the Scylla DB service since it doesn't work right now.
- Access the Admin UI by navigating to "http://\<PROJECT_URL\>.up.railway.dev/". 
![Dashboard](img/admin-dashboard.png)
- You can create a new importer by clicking on the "Create New" button on the top right corner.
![importer](img/new_importer.png)
- You can add necessary infomration and add new columns to importer based on the data type you want to import.
![column](img/Add_column.png)
- You can view the created importer by clicking on the importer name .
![view](img/example_importer.png)
- Once you save the importer, you can also modify the columns which you created.
![edit](img/edit_column.png)
- Table flow also giving example code block which you can add into your website to use the importer.
![code](img/code_block.png)
- Tableflow importer gives option to import CSV data but right now that feature is not working on Railway. We are working on a fix for this. Check the Known Issues section below.
- Enjoy 🎉

## ⚙️ Known Issues
- Scylla DB doesn't work on Railway and we are figuring out a process to get it working. For now, you can deploy scylla on a different server and use it with Tableflow.
- The importers are not working on Railway. We are working on a fix for this. Since the code support only port 80, we are trying to figure out a way to get it working through reverse proxy with path forwarding.

## 📝 Notes

- Source repo: https://github.com/tableflowhq/tableflow
- Docs: https://tableflow.com/docs/introduction