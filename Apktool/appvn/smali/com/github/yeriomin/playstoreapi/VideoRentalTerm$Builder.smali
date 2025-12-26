.class public final Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/VideoRentalTermOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTermOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 852
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$800()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$1;)V
    .locals 0

    .line 845
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTerm(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;"
        }
    .end annotation

    .line 1053
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$2300(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$2200(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V

    return-object p0
.end method

.method public addTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 1026
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$2000(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V

    return-object p0
.end method

.method public addTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 1035
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$2100(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V

    return-object p0
.end method

.method public addTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$1900(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V

    return-object p0
.end method

.method public clearOfferAbbreviation()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 917
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$1200(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V

    return-object p0
.end method

.method public clearOfferType()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$1000(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V

    return-object p0
.end method

.method public clearRentalHeader()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 963
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$1500(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V

    return-object p0
.end method

.method public clearTerm()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 1061
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$2400(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V

    return-object p0
.end method

.method public getOfferAbbreviation()Ljava/lang/String;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getOfferAbbreviation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfferAbbreviationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getOfferAbbreviationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOfferType()I
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getOfferType()I

    move-result v0

    return v0
.end method

.method public getRentalHeader()Ljava/lang/String;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getRentalHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRentalHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getRentalHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTerm(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getTerm(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    move-result-object p1

    return-object p1
.end method

.method public getTermCount()I
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getTermCount()I

    move-result v0

    return v0
.end method

.method public getTermList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;",
            ">;"
        }
    .end annotation

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    .line 982
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getTermList()Ljava/util/List;

    move-result-object v0

    .line 981
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasOfferAbbreviation()Z
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->hasOfferAbbreviation()Z

    move-result v0

    return v0
.end method

.method public hasOfferType()Z
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->hasOfferType()Z

    move-result v0

    return v0
.end method

.method public hasRentalHeader()Z
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->hasRentalHeader()Z

    move-result v0

    return v0
.end method

.method public removeTerm(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$2500(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;I)V

    return-object p0
.end method

.method public setOfferAbbreviation(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$1100(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOfferAbbreviationBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$1300(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOfferType(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$900(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;I)V

    return-object p0
.end method

.method public setRentalHeader(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 955
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$1400(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRentalHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$1600(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$1800(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V

    return-object p0
.end method

.method public setTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->access$1700(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V

    return-object p0
.end method
