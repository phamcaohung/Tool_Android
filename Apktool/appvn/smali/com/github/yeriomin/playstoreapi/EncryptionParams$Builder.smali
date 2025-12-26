.class public final Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/EncryptionParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/EncryptionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/EncryptionParams;",
        "Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/EncryptionParamsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->access$000()Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/EncryptionParams$1;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEncryptionKey()Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->access$400(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V

    return-object p0
.end method

.method public clearHmacKey()Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->access$700(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V

    return-object p0
.end method

.method public clearVersion()Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->access$200(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V

    return-object p0
.end method

.method public getEncryptionKey()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getEncryptionKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHmacKey()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getHmacKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHmacKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getHmacKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasEncryptionKey()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hasEncryptionKey()Z

    move-result v0

    return v0
.end method

.method public hasHmacKey()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hasHmacKey()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setEncryptionKey(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->access$300(Lcom/github/yeriomin/playstoreapi/EncryptionParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEncryptionKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->access$500(Lcom/github/yeriomin/playstoreapi/EncryptionParams;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHmacKey(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->access$600(Lcom/github/yeriomin/playstoreapi/EncryptionParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHmacKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->access$800(Lcom/github/yeriomin/playstoreapi/EncryptionParams;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->access$100(Lcom/github/yeriomin/playstoreapi/EncryptionParams;I)V

    return-object p0
.end method
