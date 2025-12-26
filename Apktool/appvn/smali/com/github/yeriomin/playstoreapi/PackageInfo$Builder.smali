.class public final Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/PackageInfo;",
        "Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PackageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->access$000()Lcom/github/yeriomin/playstoreapi/PackageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/PackageInfo$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPkgName()Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PackageInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->access$200(Lcom/github/yeriomin/playstoreapi/PackageInfo;)V

    return-object p0
.end method

.method public clearVersionCode()Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PackageInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->access$500(Lcom/github/yeriomin/playstoreapi/PackageInfo;)V

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PackageInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PackageInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PackageInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PackageInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PackageInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PackageInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->access$100(Lcom/github/yeriomin/playstoreapi/PackageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPkgNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PackageInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->access$300(Lcom/github/yeriomin/playstoreapi/PackageInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersionCode(I)Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PackageInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->access$400(Lcom/github/yeriomin/playstoreapi/PackageInfo;I)V

    return-object p0
.end method
