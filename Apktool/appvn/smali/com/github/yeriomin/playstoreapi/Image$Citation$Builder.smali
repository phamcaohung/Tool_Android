.class public final Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/Image$CitationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Image$Citation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Image$Citation;",
        "Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/Image$CitationOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 642
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->access$600()Lcom/github/yeriomin/playstoreapi/Image$Citation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Image$1;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTitleLocalized()Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;
    .locals 1

    .line 678
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->access$800(Lcom/github/yeriomin/playstoreapi/Image$Citation;)V

    return-object p0
.end method

.method public clearUrl()Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->access$1100(Lcom/github/yeriomin/playstoreapi/Image$Citation;)V

    return-object p0
.end method

.method public getTitleLocalized()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getTitleLocalized()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleLocalizedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getTitleLocalizedBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTitleLocalized()Z
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->hasTitleLocalized()Z

    move-result v0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public setTitleLocalized(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->access$700(Lcom/github/yeriomin/playstoreapi/Image$Citation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleLocalizedBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->access$900(Lcom/github/yeriomin/playstoreapi/Image$Citation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->access$1000(Lcom/github/yeriomin/playstoreapi/Image$Citation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->access$1200(Lcom/github/yeriomin/playstoreapi/Image$Citation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
