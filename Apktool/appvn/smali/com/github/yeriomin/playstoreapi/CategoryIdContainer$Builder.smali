.class public final Lcom/github/yeriomin/playstoreapi/CategoryIdContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CategoryIdContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;",
        "Lcom/github/yeriomin/playstoreapi/CategoryIdContainer$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CategoryIdContainerOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;->access$000()Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/CategoryIdContainer$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCategoryId()Lcom/github/yeriomin/playstoreapi/CategoryIdContainer$Builder;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;->access$200(Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;)V

    return-object p0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;->getCategoryIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCategoryId()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;->hasCategoryId()Z

    move-result v0

    return v0
.end method

.method public setCategoryId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CategoryIdContainer$Builder;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;->access$100(Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCategoryIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CategoryIdContainer$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;->access$300(Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
