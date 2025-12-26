.class public final Lcom/github/yeriomin/playstoreapi/Install$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/InstallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Install;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Install;",
        "Lcom/github/yeriomin/playstoreapi/Install$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/InstallOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Install;->access$000()Lcom/github/yeriomin/playstoreapi/Install;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Install$1;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Install$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidId()Lcom/github/yeriomin/playstoreapi/Install$Builder;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Install;->access$200(Lcom/github/yeriomin/playstoreapi/Install;)V

    return-object p0
.end method

.method public clearBundled()Lcom/github/yeriomin/playstoreapi/Install$Builder;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Install;->access$600(Lcom/github/yeriomin/playstoreapi/Install;)V

    return-object p0
.end method

.method public clearVersion()Lcom/github/yeriomin/playstoreapi/Install$Builder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Install;->access$400(Lcom/github/yeriomin/playstoreapi/Install;)V

    return-object p0
.end method

.method public getAndroidId()J
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Install;->getAndroidId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBundled()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Install;->getBundled()Z

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Install;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasAndroidId()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Install;->hasAndroidId()Z

    move-result v0

    return v0
.end method

.method public hasBundled()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Install;->hasBundled()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Install;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setAndroidId(J)Lcom/github/yeriomin/playstoreapi/Install$Builder;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Install;->access$100(Lcom/github/yeriomin/playstoreapi/Install;J)V

    return-object p0
.end method

.method public setBundled(Z)Lcom/github/yeriomin/playstoreapi/Install$Builder;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Install;->access$500(Lcom/github/yeriomin/playstoreapi/Install;Z)V

    return-object p0
.end method

.method public setVersion(I)Lcom/github/yeriomin/playstoreapi/Install$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Install;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Install;->access$300(Lcom/github/yeriomin/playstoreapi/Install;I)V

    return-object p0
.end method
