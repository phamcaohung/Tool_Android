.class public final Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/InstallSystemAppSyncOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;",
        "Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/InstallSystemAppSyncOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->access$000()Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$1;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHashKey()Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->access$700(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V

    return-object p0
.end method

.method public clearPackageName()Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->access$200(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V

    return-object p0
.end method

.method public clearVersionCode()Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->access$500(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V

    return-object p0
.end method

.method public getHashKey()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->getHashKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHashKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->getHashKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public hasHashKey()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->hasHashKey()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public setHashKey(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->access$600(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHashKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->access$800(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->access$100(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->access$300(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersionCode(I)Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->access$400(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;I)V

    return-object p0
.end method
