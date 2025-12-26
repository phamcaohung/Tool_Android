.class public final Lcom/github/yeriomin/playstoreapi/Author$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AuthorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Author;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Author;",
        "Lcom/github/yeriomin/playstoreapi/Author$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AuthorOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author;->access$000()Lcom/github/yeriomin/playstoreapi/Author;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Author$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/github/yeriomin/playstoreapi/Author$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author;->access$200(Lcom/github/yeriomin/playstoreapi/Author;)V

    return-object p0
.end method

.method public clearUrls()Lcom/github/yeriomin/playstoreapi/Author$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author;->access$700(Lcom/github/yeriomin/playstoreapi/Author;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrls()Lcom/github/yeriomin/playstoreapi/Avatar;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author;->getUrls()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasUrls()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author;->hasUrls()Z

    move-result v0

    return v0
.end method

.method public mergeUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)Lcom/github/yeriomin/playstoreapi/Author$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author;->access$600(Lcom/github/yeriomin/playstoreapi/Author;Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Author$Builder;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author;->access$100(Lcom/github/yeriomin/playstoreapi/Author;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Author$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author;->access$300(Lcom/github/yeriomin/playstoreapi/Author;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUrls(Lcom/github/yeriomin/playstoreapi/Avatar$Builder;)Lcom/github/yeriomin/playstoreapi/Author$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author;->access$500(Lcom/github/yeriomin/playstoreapi/Author;Lcom/github/yeriomin/playstoreapi/Avatar$Builder;)V

    return-object p0
.end method

.method public setUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)Lcom/github/yeriomin/playstoreapi/Author$Builder;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author;->access$400(Lcom/github/yeriomin/playstoreapi/Author;Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-object p0
.end method
