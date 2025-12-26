.class public final Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AvatarOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Avatar;",
        "Lcom/github/yeriomin/playstoreapi/Avatar$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AvatarOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 336
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$000()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Avatar$1;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Avatar$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSecureUrl()Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$700(Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-object p0
.end method

.method public clearUnknown1()Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$200(Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-object p0
.end method

.method public clearUnknown2()Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$1000(Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-object p0
.end method

.method public clearUnknown3()Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$1200(Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-object p0
.end method

.method public clearUrl()Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$400(Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-object p0
.end method

.method public getSecureUrl()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->getSecureUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecureUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->getSecureUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnknown1()I
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->getUnknown1()I

    move-result v0

    return v0
.end method

.method public getUnknown2()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->getUnknown2()Z

    move-result v0

    return v0
.end method

.method public getUnknown3()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->getUnknown3()Z

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSecureUrl()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->hasSecureUrl()Z

    move-result v0

    return v0
.end method

.method public hasUnknown1()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->hasUnknown1()Z

    move-result v0

    return v0
.end method

.method public hasUnknown2()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->hasUnknown2()Z

    move-result v0

    return v0
.end method

.method public hasUnknown3()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->hasUnknown3()Z

    move-result v0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public setSecureUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$600(Lcom/github/yeriomin/playstoreapi/Avatar;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSecureUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$800(Lcom/github/yeriomin/playstoreapi/Avatar;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUnknown1(I)Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$100(Lcom/github/yeriomin/playstoreapi/Avatar;I)V

    return-object p0
.end method

.method public setUnknown2(Z)Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$900(Lcom/github/yeriomin/playstoreapi/Avatar;Z)V

    return-object p0
.end method

.method public setUnknown3(Z)Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$1100(Lcom/github/yeriomin/playstoreapi/Avatar;Z)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$300(Lcom/github/yeriomin/playstoreapi/Avatar;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Avatar$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Avatar;->access$500(Lcom/github/yeriomin/playstoreapi/Avatar;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
