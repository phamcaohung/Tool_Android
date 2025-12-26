.class public final Lcom/github/yeriomin/playstoreapi/Dependency$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DependencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Dependency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Dependency;",
        "Lcom/github/yeriomin/playstoreapi/Dependency$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DependencyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Dependency;->access$000()Lcom/github/yeriomin/playstoreapi/Dependency;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Dependency$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Dependency$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackageName()Lcom/github/yeriomin/playstoreapi/Dependency$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Dependency;->access$200(Lcom/github/yeriomin/playstoreapi/Dependency;)V

    return-object p0
.end method

.method public clearUnknown4()Lcom/github/yeriomin/playstoreapi/Dependency$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Dependency;->access$700(Lcom/github/yeriomin/playstoreapi/Dependency;)V

    return-object p0
.end method

.method public clearVersion()Lcom/github/yeriomin/playstoreapi/Dependency$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Dependency;->access$500(Lcom/github/yeriomin/playstoreapi/Dependency;)V

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependency;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependency;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnknown4()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependency;->getUnknown4()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependency;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependency;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasUnknown4()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependency;->hasUnknown4()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependency;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Dependency$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Dependency;->access$100(Lcom/github/yeriomin/playstoreapi/Dependency;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Dependency$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Dependency;->access$300(Lcom/github/yeriomin/playstoreapi/Dependency;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUnknown4(I)Lcom/github/yeriomin/playstoreapi/Dependency$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Dependency;->access$600(Lcom/github/yeriomin/playstoreapi/Dependency;I)V

    return-object p0
.end method

.method public setVersion(I)Lcom/github/yeriomin/playstoreapi/Dependency$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Dependency;->access$400(Lcom/github/yeriomin/playstoreapi/Dependency;I)V

    return-object p0
.end method
