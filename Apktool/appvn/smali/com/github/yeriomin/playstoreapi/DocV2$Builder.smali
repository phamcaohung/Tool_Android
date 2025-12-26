.class public final Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DocV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/DocV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/DocV2;",
        "Lcom/github/yeriomin/playstoreapi/DocV2$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DocV2OrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1841
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$000()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/DocV2$1;)V
    .locals 0

    .line 1834
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChild(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DocV2$Builder;"
        }
    .end annotation

    .line 2448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$4800(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllImage(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DocV2$Builder;"
        }
    .end annotation

    .line 2351
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$3900(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOffer(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DocV2$Builder;"
        }
    .end annotation

    .line 2209
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$2600(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChild(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2439
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$4700(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-object p0
.end method

.method public addChild(ILcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$4500(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public addChild(Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2430
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$4600(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-object p0
.end method

.method public addChild(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$4400(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public addImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$3800(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public addImage(ILcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2324
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$3600(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public addImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$3700(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public addImage(Lcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$3500(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public addOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2200
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2201
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$2500(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public addOffer(ILcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2182
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$2300(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public addOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2191
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2192
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$2400(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public addOffer(Lcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2173
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2174
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$2200(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearAggregateRating()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$6200(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearAvailability()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2270
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$3200(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearBackendDocid()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1923
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$500(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearBackendId()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1991
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$1000(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearBackendUrl()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2819
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2820
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$7700(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearChild()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$4900(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearContainerMetadata()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$5400(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearCreator()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$1500(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearDescriptionHtml()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$1800(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearDescriptionShort()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3076
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$9600(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearDetails()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2554
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2555
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$5800(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearDetailsReusable()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2903
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$8300(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearDetailsUrl()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2681
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$6800(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearDocType()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1961
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$800(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearDocid()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1877
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$200(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearImage()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$4000(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearOffer()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$2700(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearPurchaseDetailsUrl()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2865
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$8000(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearRelatedLinks()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2644
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$6600(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearReviewQuestionsUrl()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$10200(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearReviewSnippetsUrl()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$9900(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearReviewsUrl()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$7400(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearShareUrl()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2727
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$7100(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearSubtitle()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2940
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$8500(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearTitle()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$1200(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearUnknown25()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3039
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3040
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$9400(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2994
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$9000(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1

    .line 2569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v0

    return-object v0
.end method

.method public getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1

    .line 2240
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v0

    return-object v0
.end method

.method public getBackendDocid()Ljava/lang/String;
    .locals 1

    .line 1901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendDocid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackendDocidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendDocidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBackendId()I
    .locals 1

    .line 1976
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendId()I

    move-result v0

    return v0
.end method

.method public getBackendUrl()Ljava/lang/String;
    .locals 1

    .line 2797
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackendUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChild(I)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1

    .line 2388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChild(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 2383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;"
        }
    .end annotation

    .line 2376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 2377
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildList()Ljava/util/List;

    move-result-object v0

    .line 2376
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContainerMetadata()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1

    .line 2479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getContainerMetadata()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 2051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getCreator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getCreatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionHtml()Ljava/lang/String;
    .locals 1

    .line 2097
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionShort()Ljava/lang/String;
    .locals 1

    .line 3054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionShort()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionShortBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3061
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionShortBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1

    .line 2524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDetailsReusable()Z
    .locals 1

    .line 2889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetailsReusable()Z

    move-result v0

    return v0
.end method

.method public getDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 2659
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetailsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetailsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocType()I
    .locals 1

    .line 1947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDocType()I

    move-result v0

    return v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDocid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDocidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImage(I)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 2291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getImage(I)Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object p1

    return-object p1
.end method

.method public getImageCount()I
    .locals 1

    .line 2286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getImageCount()I

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

    .line 2279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 2280
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getImageList()Ljava/util/List;

    move-result-object v0

    .line 2279
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 2149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object p1

    return-object p1
.end method

.method public getOfferCount()I
    .locals 1

    .line 2144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getOfferCount()I

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

    .line 2137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 2138
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getOfferList()Ljava/util/List;

    move-result-object v0

    .line 2137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 2843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getPurchaseDetailsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2850
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getPurchaseDetailsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1

    .line 2614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object v0

    return-object v0
.end method

.method public getReviewQuestionsUrl()Ljava/lang/String;
    .locals 1

    .line 3146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewQuestionsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReviewQuestionsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3153
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewQuestionsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReviewSnippetsUrl()Ljava/lang/String;
    .locals 1

    .line 3100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewSnippetsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReviewSnippetsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewSnippetsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReviewsUrl()Ljava/lang/String;
    .locals 1

    .line 2751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReviewsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 2705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 2918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 2005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnknown25()Lcom/github/yeriomin/playstoreapi/Unknown25;
    .locals 1

    .line 3009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getUnknown25()Lcom/github/yeriomin/playstoreapi/Unknown25;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;
    .locals 1

    .line 2964
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    move-result-object v0

    return-object v0
.end method

.method public hasAggregateRating()Z
    .locals 1

    .line 2563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasAggregateRating()Z

    move-result v0

    return v0
.end method

.method public hasAvailability()Z
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasAvailability()Z

    move-result v0

    return v0
.end method

.method public hasBackendDocid()Z
    .locals 1

    .line 1895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasBackendDocid()Z

    move-result v0

    return v0
.end method

.method public hasBackendId()Z
    .locals 1

    .line 1970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasBackendId()Z

    move-result v0

    return v0
.end method

.method public hasBackendUrl()Z
    .locals 1

    .line 2791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasBackendUrl()Z

    move-result v0

    return v0
.end method

.method public hasContainerMetadata()Z
    .locals 1

    .line 2473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasContainerMetadata()Z

    move-result v0

    return v0
.end method

.method public hasCreator()Z
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasCreator()Z

    move-result v0

    return v0
.end method

.method public hasDescriptionHtml()Z
    .locals 1

    .line 2091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDescriptionHtml()Z

    move-result v0

    return v0
.end method

.method public hasDescriptionShort()Z
    .locals 1

    .line 3048
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDescriptionShort()Z

    move-result v0

    return v0
.end method

.method public hasDetails()Z
    .locals 1

    .line 2518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDetails()Z

    move-result v0

    return v0
.end method

.method public hasDetailsReusable()Z
    .locals 1

    .line 2883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDetailsReusable()Z

    move-result v0

    return v0
.end method

.method public hasDetailsUrl()Z
    .locals 1

    .line 2653
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDetailsUrl()Z

    move-result v0

    return v0
.end method

.method public hasDocType()Z
    .locals 1

    .line 1941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDocType()Z

    move-result v0

    return v0
.end method

.method public hasDocid()Z
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDocid()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseDetailsUrl()Z
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasPurchaseDetailsUrl()Z

    move-result v0

    return v0
.end method

.method public hasRelatedLinks()Z
    .locals 1

    .line 2608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasRelatedLinks()Z

    move-result v0

    return v0
.end method

.method public hasReviewQuestionsUrl()Z
    .locals 1

    .line 3140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasReviewQuestionsUrl()Z

    move-result v0

    return v0
.end method

.method public hasReviewSnippetsUrl()Z
    .locals 1

    .line 3094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasReviewSnippetsUrl()Z

    move-result v0

    return v0
.end method

.method public hasReviewsUrl()Z
    .locals 1

    .line 2745
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasReviewsUrl()Z

    move-result v0

    return v0
.end method

.method public hasShareUrl()Z
    .locals 1

    .line 2699
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasShareUrl()Z

    move-result v0

    return v0
.end method

.method public hasSubtitle()Z
    .locals 1

    .line 2912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasSubtitle()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1999
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasUnknown25()Z
    .locals 1

    .line 3003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasUnknown25()Z

    move-result v0

    return v0
.end method

.method public hasUnknownCategoryContainer()Z
    .locals 1

    .line 2958
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasUnknownCategoryContainer()Z

    move-result v0

    return v0
.end method

.method public mergeAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2592
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$6100(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public mergeAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$3100(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public mergeContainerMetadata(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2502
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$5300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V

    return-object p0
.end method

.method public mergeDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2547
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$5700(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public mergeRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2637
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$6500(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V

    return-object p0
.end method

.method public mergeUnknown25(Lcom/github/yeriomin/playstoreapi/Unknown25;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3032
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3033
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$9300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Unknown25;)V

    return-object p0
.end method

.method public mergeUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$8900(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)V

    return-object p0
.end method

.method public removeChild(I)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$5000(Lcom/github/yeriomin/playstoreapi/DocV2;I)V

    return-object p0
.end method

.method public removeImage(I)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$4100(Lcom/github/yeriomin/playstoreapi/DocV2;I)V

    return-object p0
.end method

.method public removeOffer(I)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$2800(Lcom/github/yeriomin/playstoreapi/DocV2;I)V

    return-object p0
.end method

.method public setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2584
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$6000(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;)V

    return-object p0
.end method

.method public setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2575
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$5900(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public setAvailability(Lcom/github/yeriomin/playstoreapi/Availability$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2255
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$3000(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Availability$Builder;)V

    return-object p0
.end method

.method public setAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$2900(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public setBackendDocid(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$400(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackendDocidBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1932
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$600(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBackendId(I)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1982
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1983
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$900(Lcom/github/yeriomin/playstoreapi/DocV2;I)V

    return-object p0
.end method

.method public setBackendUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2811
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$7600(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackendUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2828
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$7800(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setChild(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2404
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$4300(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-object p0
.end method

.method public setChild(ILcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$4200(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public setContainerMetadata(Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$5200(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;)V

    return-object p0
.end method

.method public setContainerMetadata(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2485
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$5100(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V

    return-object p0
.end method

.method public setCreator(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2065
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$1400(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreatorBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2082
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2083
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$1600(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDescriptionHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$1700(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2129
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$1900(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDescriptionShort(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3068
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3069
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$9500(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionShortBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3085
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3086
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$9700(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2539
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2540
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$5600(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;)V

    return-object p0
.end method

.method public setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2530
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$5500(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public setDetailsReusable(Z)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2895
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2896
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$8200(Lcom/github/yeriomin/playstoreapi/DocV2;Z)V

    return-object p0
.end method

.method public setDetailsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2673
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$6700(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDetailsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2690
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2691
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$6900(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocType(I)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1953
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$700(Lcom/github/yeriomin/playstoreapi/DocV2;I)V

    return-object p0
.end method

.method public setDocid(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1869
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$100(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocidBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1887
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$3400(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public setImage(ILcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2298
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$3300(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public setOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2165
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$2100(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public setOffer(ILcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2156
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2157
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$2000(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public setPurchaseDetailsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$7900(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPurchaseDetailsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2874
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$8100(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2629
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$6400(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;)V

    return-object p0
.end method

.method public setRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2620
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$6300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V

    return-object p0
.end method

.method public setReviewQuestionsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3160
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$10100(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReviewQuestionsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$10300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReviewSnippetsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3114
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$9800(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReviewSnippetsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3131
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$10000(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReviewsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$7300(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReviewsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2782
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$7500(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setShareUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2719
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2720
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$7000(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShareUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2736
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$7200(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2932
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$8400(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2949
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2950
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$8600(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2019
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$1100(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2036
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$1300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUnknown25(Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3024
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$9200(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;)V

    return-object p0
.end method

.method public setUnknown25(Lcom/github/yeriomin/playstoreapi/Unknown25;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 3015
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3016
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$9100(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Unknown25;)V

    return-object p0
.end method

.method public setUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer$Builder;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2979
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$8800(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer$Builder;)V

    return-object p0
.end method

.method public setUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 2970
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->access$8700(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)V

    return-object p0
.end method
