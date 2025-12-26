.class public final Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PreFetchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/PreFetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/PreFetch;",
        "Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PreFetchOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 359
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$000()Lcom/github/yeriomin/playstoreapi/PreFetch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/PreFetch$1;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEtag()Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$900(Lcom/github/yeriomin/playstoreapi/PreFetch;)V

    return-object p0
.end method

.method public clearResponse()Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$700(Lcom/github/yeriomin/playstoreapi/PreFetch;)V

    return-object p0
.end method

.method public clearSoftTtl()Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$1400(Lcom/github/yeriomin/playstoreapi/PreFetch;)V

    return-object p0
.end method

.method public clearTtl()Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$1200(Lcom/github/yeriomin/playstoreapi/PreFetch;)V

    return-object p0
.end method

.method public clearUrl()Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$200(Lcom/github/yeriomin/playstoreapi/PreFetch;)V

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getEtag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEtagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getEtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getResponse()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getSoftTtl()J
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getSoftTtl()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTtl()J
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getTtl()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEtag()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasEtag()Z

    move-result v0

    return v0
.end method

.method public hasResponse()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasResponse()Z

    move-result v0

    return v0
.end method

.method public hasSoftTtl()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasSoftTtl()Z

    move-result v0

    return v0
.end method

.method public hasTtl()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasTtl()Z

    move-result v0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public mergeResponse(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$600(Lcom/github/yeriomin/playstoreapi/PreFetch;Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$800(Lcom/github/yeriomin/playstoreapi/PreFetch;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEtagBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$1000(Lcom/github/yeriomin/playstoreapi/PreFetch;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResponse(Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;)Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$500(Lcom/github/yeriomin/playstoreapi/PreFetch;Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;)V

    return-object p0
.end method

.method public setResponse(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$400(Lcom/github/yeriomin/playstoreapi/PreFetch;Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-object p0
.end method

.method public setSoftTtl(J)Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$1300(Lcom/github/yeriomin/playstoreapi/PreFetch;J)V

    return-object p0
.end method

.method public setTtl(J)Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$1100(Lcom/github/yeriomin/playstoreapi/PreFetch;J)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$100(Lcom/github/yeriomin/playstoreapi/PreFetch;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->access$300(Lcom/github/yeriomin/playstoreapi/PreFetch;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
