.class public final Lcom/github/yeriomin/playstoreapi/Features$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/FeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Features;",
        "Lcom/github/yeriomin/playstoreapi/Features$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/FeaturesOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 365
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Features;->access$000()Lcom/github/yeriomin/playstoreapi/Features;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Features$1;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFeaturePresence(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Feature;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Features$Builder;"
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->access$700(Lcom/github/yeriomin/playstoreapi/Features;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFeatureRating(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Feature;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Features$Builder;"
        }
    .end annotation

    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->access$1600(Lcom/github/yeriomin/playstoreapi/Features;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->access$600(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-object p0
.end method

.method public addFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->access$400(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature;)V

    return-object p0
.end method

.method public addFeaturePresence(Lcom/github/yeriomin/playstoreapi/Feature$Builder;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->access$500(Lcom/github/yeriomin/playstoreapi/Features;Lcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-object p0
.end method

.method public addFeaturePresence(Lcom/github/yeriomin/playstoreapi/Feature;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->access$300(Lcom/github/yeriomin/playstoreapi/Features;Lcom/github/yeriomin/playstoreapi/Feature;)V

    return-object p0
.end method

.method public addFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->access$1500(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-object p0
.end method

.method public addFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->access$1300(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature;)V

    return-object p0
.end method

.method public addFeatureRating(Lcom/github/yeriomin/playstoreapi/Feature$Builder;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->access$1400(Lcom/github/yeriomin/playstoreapi/Features;Lcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-object p0
.end method

.method public addFeatureRating(Lcom/github/yeriomin/playstoreapi/Feature;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->access$1200(Lcom/github/yeriomin/playstoreapi/Features;Lcom/github/yeriomin/playstoreapi/Feature;)V

    return-object p0
.end method

.method public clearFeaturePresence()Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Features;->access$800(Lcom/github/yeriomin/playstoreapi/Features;)V

    return-object p0
.end method

.method public clearFeatureRating()Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Features;->access$1700(Lcom/github/yeriomin/playstoreapi/Features;)V

    return-object p0
.end method

.method public getFeaturePresence(I)Lcom/github/yeriomin/playstoreapi/Feature;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->getFeaturePresence(I)Lcom/github/yeriomin/playstoreapi/Feature;

    move-result-object p1

    return-object p1
.end method

.method public getFeaturePresenceCount()I
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Features;->getFeaturePresenceCount()I

    move-result v0

    return v0
.end method

.method public getFeaturePresenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Feature;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    .line 374
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Features;->getFeaturePresenceList()Ljava/util/List;

    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureRating(I)Lcom/github/yeriomin/playstoreapi/Feature;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->getFeatureRating(I)Lcom/github/yeriomin/playstoreapi/Feature;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureRatingCount()I
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Features;->getFeatureRatingCount()I

    move-result v0

    return v0
.end method

.method public getFeatureRatingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Feature;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    .line 471
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Features;->getFeatureRatingList()Ljava/util/List;

    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFeaturePresence(I)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->access$900(Lcom/github/yeriomin/playstoreapi/Features;I)V

    return-object p0
.end method

.method public removeFeatureRating(I)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->access$1800(Lcom/github/yeriomin/playstoreapi/Features;I)V

    return-object p0
.end method

.method public setFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->access$200(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-object p0
.end method

.method public setFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->access$100(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature;)V

    return-object p0
.end method

.method public setFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->access$1100(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-object p0
.end method

.method public setFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->access$1000(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature;)V

    return-object p0
.end method
