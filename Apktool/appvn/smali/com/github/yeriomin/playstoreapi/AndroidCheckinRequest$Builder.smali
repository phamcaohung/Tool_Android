.class public final Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequestOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1418
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$1;)V
    .locals 0

    .line 1411
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAccountCookie(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1914
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1915
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$3300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAccountCookieBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1940
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$3600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAccountCookie(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;"
        }
    .end annotation

    .line 1923
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$3400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMacAddr(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;"
        }
    .end annotation

    .line 1805
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$2600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMacAddrType(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;"
        }
    .end annotation

    .line 2308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$6100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOtaCert(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;"
        }
    .end annotation

    .line 2099
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$4600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMacAddr(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1796
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$2500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMacAddrBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1822
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$2800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addMacAddrType(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$6000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMacAddrTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2325
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$6300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addOtaCert(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2090
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$4500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public addOtaCertBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$4800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAccountCookie()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1931
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1932
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$3500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearCheckin()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1583
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$1200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearDesiredBuild()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1620
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$1400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearDeviceConfiguration()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2253
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$5800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearDigest()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearEsn()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2199
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2200
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$5300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearFragment()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$6500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearId()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearImei()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1454
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearLocale()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1666
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$1700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearLoggingId()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1704
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$2000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearMacAddr()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1813
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1814
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$2700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearMacAddrType()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2316
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$6200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearMarketCheckin()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1741
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1742
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$2200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearMeid()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1859
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$3000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearOtaCert()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$4700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearSecurityToken()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2015
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2016
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$4100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearSerialNumber()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2153
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$5000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearTimeZone()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1977
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$3800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearUserName()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$6700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearUserSerialNumber()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2429
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2430
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$7000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public clearVersion()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2044
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$4300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V

    return-object p0
.end method

.method public getAccountCookie(I)Ljava/lang/String;
    .locals 1

    .line 1891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getAccountCookie(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccountCookieBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getAccountCookieBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAccountCookieCount()I
    .locals 1

    .line 1885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getAccountCookieCount()I

    move-result v0

    return v0
.end method

.method public getAccountCookieList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    .line 1879
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getAccountCookieList()Ljava/util/List;

    move-result-object v0

    .line 1878
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCheckin()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1

    .line 1553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getCheckin()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredBuild()Ljava/lang/String;
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDesiredBuild()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDesiredBuildBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceConfiguration()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1

    .line 2223
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDeviceConfiguration()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDigest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDigestBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEsn()Ljava/lang/String;
    .locals 1

    .line 2177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getEsn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEsnBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getEsnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()I
    .locals 1

    .line 2340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getFragment()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImeiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getImeiBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1651
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingId()J
    .locals 2

    .line 1690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getLoggingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMacAddr(I)Ljava/lang/String;
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMacAddr(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMacAddrBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMacAddrBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMacAddrCount()I
    .locals 1

    .line 1767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMacAddrCount()I

    move-result v0

    return v0
.end method

.method public getMacAddrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1760
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    .line 1761
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMacAddrList()Ljava/util/List;

    move-result-object v0

    .line 1760
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMacAddrType(I)Ljava/lang/String;
    .locals 1

    .line 2276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMacAddrType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMacAddrTypeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMacAddrTypeBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMacAddrTypeCount()I
    .locals 1

    .line 2270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMacAddrTypeCount()I

    move-result v0

    return v0
.end method

.method public getMacAddrTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    .line 2264
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMacAddrTypeList()Ljava/util/List;

    move-result-object v0

    .line 2263
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMarketCheckin()Ljava/lang/String;
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMarketCheckin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarketCheckinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMarketCheckinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeid()Ljava/lang/String;
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMeid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1844
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMeidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOtaCert(I)Ljava/lang/String;
    .locals 1

    .line 2067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getOtaCert(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOtaCertBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getOtaCertBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOtaCertCount()I
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getOtaCertCount()I

    move-result v0

    return v0
.end method

.method public getOtaCertList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    .line 2055
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getOtaCertList()Ljava/util/List;

    move-result-object v0

    .line 2054
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityToken()J
    .locals 2

    .line 2001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getSecurityToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 2131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1955
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 2369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getUserNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserSerialNumber()I
    .locals 1

    .line 2415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getUserSerialNumber()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasCheckin()Z
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasCheckin()Z

    move-result v0

    return v0
.end method

.method public hasDesiredBuild()Z
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasDesiredBuild()Z

    move-result v0

    return v0
.end method

.method public hasDeviceConfiguration()Z
    .locals 1

    .line 2217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasDeviceConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasDigest()Z
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasDigest()Z

    move-result v0

    return v0
.end method

.method public hasEsn()Z
    .locals 1

    .line 2171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasEsn()Z

    move-result v0

    return v0
.end method

.method public hasFragment()Z
    .locals 1

    .line 2334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasFragment()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasImei()Z
    .locals 1

    .line 1426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasImei()Z

    move-result v0

    return v0
.end method

.method public hasLocale()Z
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasLocale()Z

    move-result v0

    return v0
.end method

.method public hasLoggingId()Z
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasLoggingId()Z

    move-result v0

    return v0
.end method

.method public hasMarketCheckin()Z
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasMarketCheckin()Z

    move-result v0

    return v0
.end method

.method public hasMeid()Z
    .locals 1

    .line 1831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasMeid()Z

    move-result v0

    return v0
.end method

.method public hasSecurityToken()Z
    .locals 1

    .line 1995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasSecurityToken()Z

    move-result v0

    return v0
.end method

.method public hasSerialNumber()Z
    .locals 1

    .line 2125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasSerialNumber()Z

    move-result v0

    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasTimeZone()Z

    move-result v0

    return v0
.end method

.method public hasUserName()Z
    .locals 1

    .line 2363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasUserName()Z

    move-result v0

    return v0
.end method

.method public hasUserSerialNumber()Z
    .locals 1

    .line 2409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasUserSerialNumber()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 2024
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public mergeCheckin(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1576
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$1100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-object p0
.end method

.method public mergeDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$5700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public setAccountCookie(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$3200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;ILjava/lang/String;)V

    return-object p0
.end method

.method public setCheckin(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1568
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$1000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;)V

    return-object p0
.end method

.method public setCheckin(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1559
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-object p0
.end method

.method public setDesiredBuild(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1612
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$1300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDesiredBuildBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1629
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$1500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$5600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;)V

    return-object p0
.end method

.method public setDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$5500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public setDigest(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1521
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDigestBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1538
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEsn(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2191
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2192
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$5200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEsnBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2208
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$5400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFragment(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2346
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$6400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;I)V

    return-object p0
.end method

.method public setId(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1484
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;J)V

    return-object p0
.end method

.method public setImei(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1446
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImeiBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1463
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1658
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1659
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$1600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$1800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLoggingId(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1696
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$1900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;J)V

    return-object p0
.end method

.method public setMacAddr(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1787
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$2400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMacAddrType(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$5900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMarketCheckin(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1733
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1734
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$2100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMarketCheckinBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1750
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$2300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeid(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1851
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$2900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeidBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1869
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$3100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOtaCert(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$4400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSecurityToken(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2008
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$4000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;J)V

    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$4900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSerialNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$5100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1969
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$3700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeZoneBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$3900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2383
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$6600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$6800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserSerialNumber(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$6900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;I)V

    return-object p0
.end method

.method public setVersion(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 2036
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->access$4200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;I)V

    return-object p0
.end method
