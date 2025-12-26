.class public final Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AppFileMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AppFileMetadata;",
        "Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AppFileMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 277
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->access$000()Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AppFileMetadata$1;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDownloadUrl()Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->access$800(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V

    return-object p0
.end method

.method public clearFileType()Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->access$200(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V

    return-object p0
.end method

.method public clearSize()Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->access$600(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V

    return-object p0
.end method

.method public clearVersionCode()Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->access$400(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V

    return-object p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileType()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getFileType()I

    move-result v0

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public hasDownloadUrl()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasDownloadUrl()Z

    move-result v0

    return v0
.end method

.method public hasFileType()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasFileType()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasSize()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->access$700(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->access$900(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFileType(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->access$100(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;I)V

    return-object p0
.end method

.method public setSize(J)Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->access$500(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;J)V

    return-object p0
.end method

.method public setVersionCode(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->access$300(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;I)V

    return-object p0
.end method
