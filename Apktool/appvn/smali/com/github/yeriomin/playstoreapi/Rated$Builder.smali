.class public final Lcom/github/yeriomin/playstoreapi/Rated$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RatedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Rated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Rated;",
        "Lcom/github/yeriomin/playstoreapi/Rated$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RatedOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rated;->access$000()Lcom/github/yeriomin/playstoreapi/Rated;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Rated$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rated$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImage()Lcom/github/yeriomin/playstoreapi/Rated$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->access$700(Lcom/github/yeriomin/playstoreapi/Rated;)V

    return-object p0
.end method

.method public clearLabel()Lcom/github/yeriomin/playstoreapi/Rated$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->access$200(Lcom/github/yeriomin/playstoreapi/Rated;)V

    return-object p0
.end method

.method public clearLearnMoreHtmlLink()Lcom/github/yeriomin/playstoreapi/Rated$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->access$900(Lcom/github/yeriomin/playstoreapi/Rated;)V

    return-object p0
.end method

.method public getImage()Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->getImage()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLearnMoreHtmlLink()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->getLearnMoreHtmlLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLearnMoreHtmlLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->getLearnMoreHtmlLinkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->hasImage()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasLearnMoreHtmlLink()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->hasLearnMoreHtmlLink()Z

    move-result v0

    return v0
.end method

.method public mergeImage(Lcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/Rated$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rated;->access$600(Lcom/github/yeriomin/playstoreapi/Rated;Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public setImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/Rated$Builder;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rated;->access$500(Lcom/github/yeriomin/playstoreapi/Rated;Lcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public setImage(Lcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/Rated$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rated;->access$400(Lcom/github/yeriomin/playstoreapi/Rated;Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Rated$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rated;->access$100(Lcom/github/yeriomin/playstoreapi/Rated;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Rated$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rated;->access$300(Lcom/github/yeriomin/playstoreapi/Rated;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLearnMoreHtmlLink(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Rated$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rated;->access$800(Lcom/github/yeriomin/playstoreapi/Rated;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLearnMoreHtmlLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Rated$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rated;->access$1000(Lcom/github/yeriomin/playstoreapi/Rated;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
