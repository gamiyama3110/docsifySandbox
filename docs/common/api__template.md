# `GET/POST/PUT/DELETE` /path1/path2/{pathParameter}

説明

## Resources

共通ルールあればここに

|Item|Value|
|:--|:--|
|Response formats|JSON/TEXT/XML|

## Parameters

リクエスト時のパラメータ。なければ `None` 。

None

--

|Name|Required|Description|Example|
|:--|:--|:--|:--|
|hogehoge|required/option|its hogehoge|hogehoge|

リクエストの形式がJSONなら例とか。

クエリか、bodyかわかるように？

```
{
  "form" : {

  }
}
```

## Responses

```
{
  "result" : {
    "id" : "abc00001" 
    "name" : "my name",
    "age" : 20,
    "isParent" : true,
    "child" : {
      "id" : "abc00002",
      "name" : "my name"
    }
  }
}
```

表管理、結構面倒だからレスポンス例にコメントでもいいかも？

jsonにコメントなんてないから見た目悪くなるけど。
