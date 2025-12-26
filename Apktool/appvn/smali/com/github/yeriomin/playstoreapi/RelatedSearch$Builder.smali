.class public final Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RelatedSearchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/RelatedSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/RelatedSearch;",
        "Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RelatedSearchOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 336
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$000()Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/RelatedSearch$1;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackendId()Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$800(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V

    return-object p0
.end method

.method public clearCurrent()Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$1200(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V

    return-object p0
.end method

.method public clearDocType()Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$1000(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V

    return-object p0
.end method

.method public clearHeader()Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$500(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V

    return-object p0
.end method

.method public clearSearchUrl()Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$200(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V

    return-object p0
.end method

.method public getBackendId()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getBackendId()I

    move-result v0

    return v0
.end method

.method public getCurrent()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getCurrent()Z

    move-result v0

    return v0
.end method

.method public getDocType()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getDocType()I

    move-result v0

    return v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSearchUrl()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getSearchUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getSearchUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBackendId()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasBackendId()Z

    move-result v0

    return v0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasCurrent()Z

    move-result v0

    return v0
.end method

.method public hasDocType()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasDocType()Z

    move-result v0

    return v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasHeader()Z

    move-result v0

    return v0
.end method

.method public hasSearchUrl()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasSearchUrl()Z

    move-result v0

    return v0
.end method

.method public setBackendId(I)Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$700(Lcom/github/yeriomin/playstoreapi/RelatedSearch;I)V

    return-object p0
.end method

.method public setCurrent(Z)Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$1100(Lcom/github/yeriomin/playstoreapi/RelatedSearch;Z)V

    return-object p0
.end method

.method public setDocType(I)Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$900(Lcom/github/yeriomin/playstoreapi/RelatedSearch;I)V

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$400(Lcom/github/yeriomin/playstoreapi/RelatedSearch;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$600(Lcom/github/yeriomin/playstoreapi/RelatedSearch;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSearchUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$100(Lcom/github/yeriomin/playstoreapi/RelatedSearch;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->access$300(Lcom/github/yeriomin/playstoreapi/RelatedSearch;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
