# freee-partners-sql 

freee-partners-sql は、freee と連携された取引先データを保存するSQLテーブルを作成するためのレポジトリです。       

## 前提条件  
https://developer.freee.co.jp/reference/accounting/reference#/Partners/create_partner  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

freee-partners-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* freee-partners-sql-partner-data.sql（Freee 取引先 - 取引先データ）
* freee-partners-sql-partner-address-attributes-data.sql（Freee 取引先 - 取引先住所データ）
* freee-partners-sql-partner-bank-account-attributes-data.sql（Freee 取引先 - 取引先銀行データ）
* freee-partners-sql-payment-term-attributes-data.sql（Freee 取引先 - 支払手段データ）
* freee-partners-sql-invoice-payment-term-attributes-data.sql（Freee 取引先 - 請求書支払手段データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  