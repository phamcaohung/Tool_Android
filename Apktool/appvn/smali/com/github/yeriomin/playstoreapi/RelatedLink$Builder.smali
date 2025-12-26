.class public final Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RelatedLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/RelatedLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/RelatedLink;",
        "Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RelatedLinkOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->access$000()Lcom/github/yeriomin/playstoreapi/RelatedLink;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/RelatedLink$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLabel()Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->access$200(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-object p0
.end method

.method public clearUrl1()Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->access$500(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-object p0
.end method

.method public clearUrl2()Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->access$800(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl1()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getUrl1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getUrl1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl2()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getUrl2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getUrl2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasUrl1()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->hasUrl1()Z

    move-result v0

    return v0
.end method

.method public hasUrl2()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->hasUrl2()Z

    move-result v0

    return v0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->access$100(Lcom/github/yeriomin/playstoreapi/RelatedLink;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->access$300(Lcom/github/yeriomin/playstoreapi/RelatedLink;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUrl1(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->access$400(Lcom/github/yeriomin/playstoreapi/RelatedLink;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrl1Bytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->access$600(Lcom/github/yeriomin/playstoreapi/RelatedLink;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUrl2(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->access$700(Lcom/github/yeriomin/playstoreapi/RelatedLink;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrl2Bytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->access$900(Lcom/github/yeriomin/playstoreapi/RelatedLink;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
