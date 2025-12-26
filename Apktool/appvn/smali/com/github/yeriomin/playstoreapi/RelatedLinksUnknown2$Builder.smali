.class public final Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;",
        "Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2OrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->access$000()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHomeUrl()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->access$200(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;)V

    return-object p0
.end method

.method public clearNextPageUrl()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->access$500(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;)V

    return-object p0
.end method

.method public getHomeUrl()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->getHomeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHomeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->getHomeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->getNextPageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHomeUrl()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->hasHomeUrl()Z

    move-result v0

    return v0
.end method

.method public hasNextPageUrl()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->hasNextPageUrl()Z

    move-result v0

    return v0
.end method

.method public setHomeUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2$Builder;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->access$100(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHomeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->access$300(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNextPageUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->access$400(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->access$600(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
