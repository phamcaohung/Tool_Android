.class public final Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/IpLayerAppStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;",
        "Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/IpLayerAppStatOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$000()Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$1;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIpLayerAppBucket(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AppBucket;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;"
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$1100(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addIpLayerAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$1000(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;ILcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V

    return-object p0
.end method

.method public addIpLayerAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket;)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$800(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;ILcom/github/yeriomin/playstoreapi/AppBucket;)V

    return-object p0
.end method

.method public addIpLayerAppBucket(Lcom/github/yeriomin/playstoreapi/AppBucket$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$900(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;Lcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V

    return-object p0
.end method

.method public addIpLayerAppBucket(Lcom/github/yeriomin/playstoreapi/AppBucket;)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$700(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;Lcom/github/yeriomin/playstoreapi/AppBucket;)V

    return-object p0
.end method

.method public clearApplicationTag()Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$400(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V

    return-object p0
.end method

.method public clearIpLayerAppBucket()Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$1200(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V

    return-object p0
.end method

.method public clearPackageKey()Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$200(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V

    return-object p0
.end method

.method public getApplicationTag()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->getApplicationTag()I

    move-result v0

    return v0
.end method

.method public getIpLayerAppBucket(I)Lcom/github/yeriomin/playstoreapi/AppBucket;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->getIpLayerAppBucket(I)Lcom/github/yeriomin/playstoreapi/AppBucket;

    move-result-object p1

    return-object p1
.end method

.method public getIpLayerAppBucketCount()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->getIpLayerAppBucketCount()I

    move-result v0

    return v0
.end method

.method public getIpLayerAppBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AppBucket;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    .line 377
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->getIpLayerAppBucketList()Ljava/util/List;

    move-result-object v0

    .line 376
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageKey()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->getPackageKey()I

    move-result v0

    return v0
.end method

.method public hasApplicationTag()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->hasApplicationTag()Z

    move-result v0

    return v0
.end method

.method public hasPackageKey()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->hasPackageKey()Z

    move-result v0

    return v0
.end method

.method public removeIpLayerAppBucket(I)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$1300(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;I)V

    return-object p0
.end method

.method public setApplicationTag(I)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$300(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;I)V

    return-object p0
.end method

.method public setIpLayerAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$600(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;ILcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V

    return-object p0
.end method

.method public setIpLayerAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket;)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$500(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;ILcom/github/yeriomin/playstoreapi/AppBucket;)V

    return-object p0
.end method

.method public setPackageKey(I)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->access$100(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;I)V

    return-object p0
.end method
