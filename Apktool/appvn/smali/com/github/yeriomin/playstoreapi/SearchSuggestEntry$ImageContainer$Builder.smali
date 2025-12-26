.class public final Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainerOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 199
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->access$000()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$1;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImageUrl()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->access$200(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)V

    return-object p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->getImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasImageUrl()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->hasImageUrl()Z

    move-result v0

    return v0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->access$100(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->access$300(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
