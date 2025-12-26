.class public final Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AggregateRatingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AggregateRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AggregateRating;",
        "Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AggregateRatingOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 542
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$000()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AggregateRating$1;)V
    .locals 0

    .line 535
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBayesianMeanRating()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$2400(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public clearCommentCount()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 860
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$2200(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public clearFiveStarRatings()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$1600(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public clearFourStarRatings()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$1400(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public clearOneStarRatings()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$800(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public clearRatingsCount()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$600(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public clearStarRating()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$400(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public clearThreeStarRatings()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$1200(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public clearThumbsDownCount()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$2000(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public clearThumbsUpCount()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 802
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$1800(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public clearTwoStarRatings()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$1000(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public clearType()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$200(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-object p0
.end method

.method public getBayesianMeanRating()D
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getBayesianMeanRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCommentCount()J
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getCommentCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFiveStarRatings()J
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getFiveStarRatings()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFourStarRatings()J
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getFourStarRatings()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneStarRatings()J
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getOneStarRatings()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRatingsCount()J
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getRatingsCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStarRating()F
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getStarRating()F

    move-result v0

    return v0
.end method

.method public getThreeStarRatings()J
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getThreeStarRatings()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbsDownCount()J
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getThumbsDownCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbsUpCount()J
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getThumbsUpCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTwoStarRatings()J
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getTwoStarRatings()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getType()I

    move-result v0

    return v0
.end method

.method public hasBayesianMeanRating()Z
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasBayesianMeanRating()Z

    move-result v0

    return v0
.end method

.method public hasCommentCount()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasCommentCount()Z

    move-result v0

    return v0
.end method

.method public hasFiveStarRatings()Z
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasFiveStarRatings()Z

    move-result v0

    return v0
.end method

.method public hasFourStarRatings()Z
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasFourStarRatings()Z

    move-result v0

    return v0
.end method

.method public hasOneStarRatings()Z
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasOneStarRatings()Z

    move-result v0

    return v0
.end method

.method public hasRatingsCount()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasRatingsCount()Z

    move-result v0

    return v0
.end method

.method public hasStarRating()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasStarRating()Z

    move-result v0

    return v0
.end method

.method public hasThreeStarRatings()Z
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasThreeStarRatings()Z

    move-result v0

    return v0
.end method

.method public hasThumbsDownCount()Z
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasThumbsDownCount()Z

    move-result v0

    return v0
.end method

.method public hasThumbsUpCount()Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasThumbsUpCount()Z

    move-result v0

    return v0
.end method

.method public hasTwoStarRatings()Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasTwoStarRatings()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasType()Z

    move-result v0

    return v0
.end method

.method public setBayesianMeanRating(D)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$2300(Lcom/github/yeriomin/playstoreapi/AggregateRating;D)V

    return-object p0
.end method

.method public setCommentCount(J)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 852
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$2100(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V

    return-object p0
.end method

.method public setFiveStarRatings(J)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$1500(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V

    return-object p0
.end method

.method public setFourStarRatings(J)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$1300(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V

    return-object p0
.end method

.method public setOneStarRatings(J)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$700(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V

    return-object p0
.end method

.method public setRatingsCount(J)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$500(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V

    return-object p0
.end method

.method public setStarRating(F)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$300(Lcom/github/yeriomin/playstoreapi/AggregateRating;F)V

    return-object p0
.end method

.method public setThreeStarRatings(J)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$1100(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V

    return-object p0
.end method

.method public setThumbsDownCount(J)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$1900(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V

    return-object p0
.end method

.method public setThumbsUpCount(J)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$1700(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V

    return-object p0
.end method

.method public setTwoStarRatings(J)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 678
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$900(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V

    return-object p0
.end method

.method public setType(I)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->access$100(Lcom/github/yeriomin/playstoreapi/AggregateRating;I)V

    return-object p0
.end method
