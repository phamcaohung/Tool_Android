.class public final Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/FileMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/FileMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/FileMetadata;",
        "Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/FileMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->access$000()Lcom/github/yeriomin/playstoreapi/FileMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/FileMetadata$1;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileType()Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->access$200(Lcom/github/yeriomin/playstoreapi/FileMetadata;)V

    return-object p0
.end method

.method public clearSize()Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->access$600(Lcom/github/yeriomin/playstoreapi/FileMetadata;)V

    return-object p0
.end method

.method public clearVersionCode()Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->access$400(Lcom/github/yeriomin/playstoreapi/FileMetadata;)V

    return-object p0
.end method

.method public getFileType()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->getFileType()I

    move-result v0

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public hasFileType()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->hasFileType()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->hasSize()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public setFileType(I)Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->access$100(Lcom/github/yeriomin/playstoreapi/FileMetadata;I)V

    return-object p0
.end method

.method public setSize(J)Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->access$500(Lcom/github/yeriomin/playstoreapi/FileMetadata;J)V

    return-object p0
.end method

.method public setVersionCode(I)Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->access$300(Lcom/github/yeriomin/playstoreapi/FileMetadata;I)V

    return-object p0
.end method
