*** Settings ***
Documentation       Inhuman Insurance, Inc. Artificial Intelligence System robot.
...                 Shared settings and code.

Library             RPA.JSON
Library             RPA.Robocorp.WorkItems
Library             RPA.HTTP
Library             Collections
Library             RPA.Tables
Resource            shared.robot

*** Variables ***
${WORK_ITEM_NAME}=      traffic_data

