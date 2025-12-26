.class public final Lcom/github/yeriomin/playstoreapi/Document$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Document;",
        "Lcom/github/yeriomin/playstoreapi/Document$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1729
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->access$000()Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Document$1;)V
    .locals 0

    .line 1722
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCategoryId(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Document$Builder;"
        }
    .end annotation

    .line 2702
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$8300(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllChild(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Document$Builder;"
        }
    .end annotation

    .line 2295
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$4700(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDecoration(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Document$Builder;"
        }
    .end annotation

    .line 2800
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$9200(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDocumentVariant(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Document$Builder;"
        }
    .end annotation

    .line 2631
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$7800(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllImage(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Document$Builder;"
        }
    .end annotation

    .line 2198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$3800(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOffer(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Document$Builder;"
        }
    .end annotation

    .line 2437
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$6000(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllParent(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Document$Builder;"
        }
    .end annotation

    .line 2897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$10100(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSnippet(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Document$Builder;"
        }
    .end annotation

    .line 2010
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$2100(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTranslatedSnippet(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Document$Builder;"
        }
    .end annotation

    .line 2534
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$6900(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCategoryId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2693
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2694
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$8200(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCategoryIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2719
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2720
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$8500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$4600(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public addChild(ILcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2268
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$4400(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public addChild(Lcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$4500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public addChild(Lcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2259
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$4300(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public addDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2791
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$9100(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public addDecoration(ILcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$8900(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public addDecoration(Lcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2782
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$9000(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public addDecoration(Lcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2764
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$8800(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public addDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2622
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$7700(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V

    return-object p0
.end method

.method public addDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2604
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$7500(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public addDocumentVariant(Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$7600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V

    return-object p0
.end method

.method public addDocumentVariant(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$7400(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public addImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2189
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$3700(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public addImage(ILcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2171
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$3500(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public addImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2180
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$3600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public addImage(Lcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$3400(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public addOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$5900(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public addOffer(ILcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2410
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$5700(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public addOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2419
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2420
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$5800(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public addOffer(Lcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$5600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public addParent(ILcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$10000(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public addParent(ILcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2870
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2871
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$9800(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public addParent(Lcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2879
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$9900(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public addParent(Lcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2861
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$9700(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public addSnippet(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2001
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$2000(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSnippetBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$2300(Lcom/github/yeriomin/playstoreapi/Document;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2525
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$6800(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-object p0
.end method

.method public addTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2507
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$6600(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-object p0
.end method

.method public addTranslatedSnippet(Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2516
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$6700(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-object p0
.end method

.method public addTranslatedSnippet(Lcom/github/yeriomin/playstoreapi/TranslatedText;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$6500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-object p0
.end method

.method public clearAggregateRating()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2356
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$5300(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearAvailability()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2117
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$3100(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearCategoryId()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2710
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$8400(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearChild()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$4800(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearDecoration()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2808
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$9300(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearDocid()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$400(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearDocumentVariant()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2639
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$7900(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearFetchDocid()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1818
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$800(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearImage()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$3900(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearOffer()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$6100(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearParent()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2905
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$10200(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearPriceDeprecated()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$2700(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearPrivacyPolicyUrl()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2950
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2951
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$10500(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearSampleDocid()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1863
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1864
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$1200(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearSnippet()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2018
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$2200(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearTitle()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1900
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$1400(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearTranslatedSnippet()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$7000(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public clearUrl()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1946
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->access$1700(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1

    .line 2326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v0

    return-object v0
.end method

.method public getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId(I)Ljava/lang/String;
    .locals 1

    .line 2670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->getCategoryId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCategoryIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->getCategoryIdBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCategoryIdCount()I
    .locals 1

    .line 2664
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getCategoryIdCount()I

    move-result v0

    return v0
.end method

.method public getCategoryIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    .line 2658
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getCategoryIdList()Ljava/util/List;

    move-result-object v0

    .line 2657
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChild(I)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 2235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->getChild(I)Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 2230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation

    .line 2223
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    .line 2224
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getChildList()Ljava/util/List;

    move-result-object v0

    .line 2223
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDecoration(I)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 2740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->getDecoration(I)Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object p1

    return-object p1
.end method

.method public getDecorationCount()I
    .locals 1

    .line 2735
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getDecorationCount()I

    move-result v0

    return v0
.end method

.method public getDecorationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation

    .line 2728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    .line 2729
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getDecorationList()Ljava/util/List;

    move-result-object v0

    .line 2728
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDocid()Lcom/github/yeriomin/playstoreapi/Docid;
    .locals 1

    .line 1743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentVariant(I)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1

    .line 2571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->getDocumentVariant(I)Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentVariantCount()I
    .locals 1

    .line 2566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getDocumentVariantCount()I

    move-result v0

    return v0
.end method

.method public getDocumentVariantList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant;",
            ">;"
        }
    .end annotation

    .line 2559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    .line 2560
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getDocumentVariantList()Ljava/util/List;

    move-result-object v0

    .line 2559
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFetchDocid()Lcom/github/yeriomin/playstoreapi/Docid;
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getFetchDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    return-object v0
.end method

.method public getImage(I)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 2138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->getImage(I)Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object p1

    return-object p1
.end method

.method public getImageCount()I
    .locals 1

    .line 2133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getImageCount()I

    move-result v0

    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;"
        }
    .end annotation

    .line 2126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    .line 2127
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getImageList()Ljava/util/List;

    move-result-object v0

    .line 2126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 2377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object p1

    return-object p1
.end method

.method public getOfferCount()I
    .locals 1

    .line 2372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getOfferCount()I

    move-result v0

    return v0
.end method

.method public getOfferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation

    .line 2365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    .line 2366
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getOfferList()Ljava/util/List;

    move-result-object v0

    .line 2365
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParent(I)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->getParent(I)Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object p1

    return-object p1
.end method

.method public getParentCount()I
    .locals 1

    .line 2832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getParentCount()I

    move-result v0

    return v0
.end method

.method public getParentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation

    .line 2825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    .line 2826
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getParentList()Ljava/util/List;

    move-result-object v0

    .line 2825
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPriceDeprecated()Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getPriceDeprecated()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 2928
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPolicyUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getPrivacyPolicyUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDocid()Lcom/github/yeriomin/playstoreapi/Docid;
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getSampleDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    return-object v0
.end method

.method public getSnippet(I)Ljava/lang/String;
    .locals 1

    .line 1978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->getSnippet(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSnippetBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->getSnippetBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSnippetCount()I
    .locals 1

    .line 1972
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getSnippetCount()I

    move-result v0

    return v0
.end method

.method public getSnippetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    .line 1966
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getSnippetList()Ljava/util/List;

    move-result-object v0

    .line 1965
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTranslatedSnippet(I)Lcom/github/yeriomin/playstoreapi/TranslatedText;
    .locals 1

    .line 2474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->getTranslatedSnippet(I)Lcom/github/yeriomin/playstoreapi/TranslatedText;

    move-result-object p1

    return-object p1
.end method

.method public getTranslatedSnippetCount()I
    .locals 1

    .line 2469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getTranslatedSnippetCount()I

    move-result v0

    return v0
.end method

.method public getTranslatedSnippetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;"
        }
    .end annotation

    .line 2462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    .line 2463
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getTranslatedSnippetList()Ljava/util/List;

    move-result-object v0

    .line 2462
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1931
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAggregateRating()Z
    .locals 1

    .line 2320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->hasAggregateRating()Z

    move-result v0

    return v0
.end method

.method public hasAvailability()Z
    .locals 1

    .line 2081
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->hasAvailability()Z

    move-result v0

    return v0
.end method

.method public hasDocid()Z
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->hasDocid()Z

    move-result v0

    return v0
.end method

.method public hasFetchDocid()Z
    .locals 1

    .line 1782
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->hasFetchDocid()Z

    move-result v0

    return v0
.end method

.method public hasPriceDeprecated()Z
    .locals 1

    .line 2036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->hasPriceDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasPrivacyPolicyUrl()Z
    .locals 1

    .line 2922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->hasPrivacyPolicyUrl()Z

    move-result v0

    return v0
.end method

.method public hasSampleDocid()Z
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->hasSampleDocid()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 1918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public mergeAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2349
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$5200(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public mergeAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$3000(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public mergeDocid(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$300(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public mergeFetchDocid(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1811
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$700(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public mergePriceDeprecated(Lcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2065
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$2600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public mergeSampleDocid(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1856
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$1100(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public removeChild(I)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$4900(Lcom/github/yeriomin/playstoreapi/Document;I)V

    return-object p0
.end method

.method public removeDecoration(I)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2816
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$9400(Lcom/github/yeriomin/playstoreapi/Document;I)V

    return-object p0
.end method

.method public removeDocumentVariant(I)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2647
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2648
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$8000(Lcom/github/yeriomin/playstoreapi/Document;I)V

    return-object p0
.end method

.method public removeImage(I)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$4000(Lcom/github/yeriomin/playstoreapi/Document;I)V

    return-object p0
.end method

.method public removeOffer(I)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2453
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$6200(Lcom/github/yeriomin/playstoreapi/Document;I)V

    return-object p0
.end method

.method public removeParent(I)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2913
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$10300(Lcom/github/yeriomin/playstoreapi/Document;I)V

    return-object p0
.end method

.method public removeTranslatedSnippet(I)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2550
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$7100(Lcom/github/yeriomin/playstoreapi/Document;I)V

    return-object p0
.end method

.method public setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$5100(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;)V

    return-object p0
.end method

.method public setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$5000(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public setAvailability(Lcom/github/yeriomin/playstoreapi/Availability$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$2900(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Availability$Builder;)V

    return-object p0
.end method

.method public setAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2093
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$2800(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public setCategoryId(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2684
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$8100(Lcom/github/yeriomin/playstoreapi/Document;ILjava/lang/String;)V

    return-object p0
.end method

.method public setChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$4200(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public setChild(ILcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$4100(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public setDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2756
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2757
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$8700(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public setDecoration(ILcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2747
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$8600(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public setDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1758
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$200(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V

    return-object p0
.end method

.method public setDocid(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1749
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$100(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public setDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$7300(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V

    return-object p0
.end method

.method public setDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2578
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$7200(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public setFetchDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V

    return-object p0
.end method

.method public setFetchDocid(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1794
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public setImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$3300(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public setImage(ILcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$3200(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public setOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2393
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$5500(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public setOffer(ILcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$5400(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public setParent(ILcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2853
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$9600(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public setParent(ILcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2844
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$9500(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public setPriceDeprecated(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2057
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$2500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public setPriceDeprecated(Lcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2048
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$2400(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public setPrivacyPolicyUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2942
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$10400(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPrivacyPolicyUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2959
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2960
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$10600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSampleDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1848
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$1000(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V

    return-object p0
.end method

.method public setSampleDocid(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1839
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$900(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public setSnippet(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1992
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1993
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$1900(Lcom/github/yeriomin/playstoreapi/Document;ILjava/lang/String;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$1300(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1909
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$1500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$6400(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-object p0
.end method

.method public setTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 2481
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->access$6300(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1938
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1939
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$1600(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1955
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->access$1800(Lcom/github/yeriomin/playstoreapi/Document;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
