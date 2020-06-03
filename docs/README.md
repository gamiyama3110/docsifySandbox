# docsifyで遊ぼうぜ！！！
ほほげほげほげ:innocent::innocent::innocent::innocent:

## マークダウンで記事を書く

### ルールからはみ出るやつは

#### 大体友達

## Table of Contentsに出るのは `見出し2` まで

# マークダウン記法サンプル
[引用](https://qiita.com/tbpgr/items/989c6badefff69377da7)

[こっち](https://jhildenbiddle.github.io/docsify-themeable/#/markdown)の方がいいな

## 見出し

```markdown
# 見出し1
## 見出し2
### 見出し3
#### 見出し4
```

## 箇条書き

```markdown
- リスト1
    - ネスト リスト1_1
        - ネスト リスト1_1_1
        - ネスト リスト1_1_2
    - ネスト リスト1_2
- リスト2
- リスト3
```

- リスト1
    - ネスト リスト1_1
        - ネスト リスト1_1_1
        - ネスト リスト1_1_2
    - ネスト リスト1_2
- リスト2
- リスト3

## 番号付きリスト

```markdown
1. 番号付きリスト1
    1. 番号付きリスト1_1
    1. 番号付きリスト1_2
1. 番号付きリスト2
1. 番号付きリスト3
```

1. 番号付きリスト1
    1. 番号付きリスト1_1
    1. 番号付きリスト1_2
1. 番号付きリスト2
1. 番号付きリスト3

## 引用

```markdown
> お世話になります。xxxです。
> 
> ご連絡いただいた、バグの件ですが、仕様です。
```

> お世話になります。xxxです。
> 
> ご連絡いただいた、バグの件ですが、仕様です。

## 二重引用

```markdown
> お世話になります。xxxです。
> 
> ご連絡いただいた、バグの件ですが、仕様です。
>> お世話になります。 yyyです。
>> 
>> あの新機能バグってるっすね
```

> お世話になります。xxxです。
> 
> ご連絡いただいた、バグの件ですが、仕様です。
>> お世話になります。 yyyです。
>> 
>> あの新機能バグってるっすね

## code記法

```
インストールコマンドは `gem install hoge` です
```

インストールコマンドは `gem install hoge` です

## 強調：`<em>`

```
normal *italic* normal
normal _italic_ normal
```

normal *italic* normal

normal _italic_ normal

## 強調：`<strong>`

```
normal **bold** normal
normal __bold__ normal
```

normal **bold** normal

normal __bold__ normal

## 水平線
```
***

___

---

*    *    *
```

***

___


---

*    *    *

## リンク

```
[Google先生](https://www.google.co.jp/)
```

[Google先生](https://www.google.co.jp/)

# Github系のマークダウン記法

## 取り消し線

```
~~取り消し線~~
```

~~取り消し線~~

## pre記法
```
　```
　class Hoge
　  def hoge
　    print 'hoge'
　  end
　end
　```

　~~~
　class Hoge
　  def hoge
　    print 'hoge'
　  end
　end
　~~~
```

```
class Hoge
  def hoge
    print 'hoge'
  end
end
```

~~~
class Hoge
  def hoge
    print 'hoge'
  end
end
~~~

## pre記法（シンタックスハイライト）

```
　```ruby
　class Hoge
　  def hoge
　    print 'hoge'
　  end
　end
　```
```

```ruby
　class Hoge
　  def hoge
　    print 'hoge'
　  end
　end
```

## 表組み

```
|header1|header2|header3|
|:--|--:|:--:|
|align left|align right|align center|
|a|b|c|
```

|header1|header2|header3|
|:--|--:|:--:|
|align left|align right|align center|
|a|b|c|

## ページ内リンク

```
## menu
* [to header1](#header1)
* [to header2](#header2)

<!-- some long code -->

[return to menu](#menu)
### header1
### header2
```

## menu
* [to header1](#header1)
* [to header2](#header2)
* [to マークダウン記法サンプル](#マークダウン記法サンプル)
* [to 大体友達](#大体友達)

<!-- some long code -->

[return to menu](#menu)
### header1
### header2