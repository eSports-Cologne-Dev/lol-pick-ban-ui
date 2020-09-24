@echo off

start ".\layouts\layout-volu-europe\npm start"
start chrome "http://localhost:3000/?backend=ws://localhost:8999"
start npm start
