# haproxy_onepress

## 使用方法

```
wget https://git.io/kkhaproxy && bash kkhaproxy 這邊輸入這台主機要開的port 輸入後端IP 輸入後端port
```
## 舉例

對外主機IP是 1.1.1.1，走25588

後端主機IP是：2.2.2.2，走25565

```
wget https://git.io/kkhaproxy && bash kkhaproxy 25568 2.2.2.2 25565
```

## 先備條件

1. 高抗DDoS主機一台
2. Ubuntu20.04/Debian10 作業系統
