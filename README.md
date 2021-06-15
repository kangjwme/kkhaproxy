# haproxy_onepress

## 使用方法

```
wget -qO- https://raw.githubusercontent.com/kangjwme/haproxy_onepress/main/haproxy.sh | bash 這邊輸入這台主機要開的port 輸入後端IP 輸入後端port
```

## 舉例

對外主機IP是 1.1.1.1

後端主機IP是：2.2.2.2

統一都走port 25565

```
wget -qO- https://raw.githubusercontent.com/kangjwme/haproxy_onepress/main/haproxy.sh | bash 25565 2.2.2.2 25565
```
