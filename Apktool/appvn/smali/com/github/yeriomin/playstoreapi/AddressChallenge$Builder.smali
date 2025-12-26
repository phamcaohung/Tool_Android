.class public final Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AddressChallengeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AddressChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AddressChallenge;",
        "Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AddressChallengeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 791
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$000()Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AddressChallenge$1;)V
    .locals 0

    .line 784
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCheckbox(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/FormCheckbox;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;"
        }
    .end annotation

    .line 1055
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$1900(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllErrorInputField(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/InputValidationError;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;"
        }
    .end annotation

    .line 1197
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$3200(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRequiredField(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;"
        }
    .end annotation

    .line 1306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$4000(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$1800(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V

    return-object p0
.end method

.method public addCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$1600(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/FormCheckbox;)V

    return-object p0
.end method

.method public addCheckbox(Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$1700(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V

    return-object p0
.end method

.method public addCheckbox(Lcom/github/yeriomin/playstoreapi/FormCheckbox;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$1500(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/FormCheckbox;)V

    return-object p0
.end method

.method public addErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$3100(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V

    return-object p0
.end method

.method public addErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1170
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$2900(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/InputValidationError;)V

    return-object p0
.end method

.method public addErrorInputField(Lcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1179
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$3000(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V

    return-object p0
.end method

.method public addErrorInputField(Lcom/github/yeriomin/playstoreapi/InputValidationError;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$2800(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/InputValidationError;)V

    return-object p0
.end method

.method public addRequiredField(I)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$3900(Lcom/github/yeriomin/playstoreapi/AddressChallenge;I)V

    return-object p0
.end method

.method public clearAddress()Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$2500(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-object p0
.end method

.method public clearCheckbox()Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$2000(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-object p0
.end method

.method public clearDescriptionHtml()Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$1100(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-object p0
.end method

.method public clearErrorHtml()Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$3600(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-object p0
.end method

.method public clearErrorInputField()Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$3300(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-object p0
.end method

.method public clearRequiredField()Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1314
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$4100(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-object p0
.end method

.method public clearResponseAddressParam()Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$200(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-object p0
.end method

.method public clearResponseCheckboxesParam()Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$500(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-object p0
.end method

.method public clearTitle()Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$800(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-object p0
.end method

.method public getAddress()Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getAddress()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    return-object v0
.end method

.method public getCheckbox(I)Lcom/github/yeriomin/playstoreapi/FormCheckbox;
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getCheckbox(I)Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    move-result-object p1

    return-object p1
.end method

.method public getCheckboxCount()I
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getCheckboxCount()I

    move-result v0

    return v0
.end method

.method public getCheckboxList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/FormCheckbox;",
            ">;"
        }
    .end annotation

    .line 983
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 984
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getCheckboxList()Ljava/util/List;

    move-result-object v0

    .line 983
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionHtml()Ljava/lang/String;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorHtml()Ljava/lang/String;
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getErrorHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getErrorHtmlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorInputField(I)Lcom/github/yeriomin/playstoreapi/InputValidationError;
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getErrorInputField(I)Lcom/github/yeriomin/playstoreapi/InputValidationError;

    move-result-object p1

    return-object p1
.end method

.method public getErrorInputFieldCount()I
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getErrorInputFieldCount()I

    move-result v0

    return v0
.end method

.method public getErrorInputFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/InputValidationError;",
            ">;"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 1126
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getErrorInputFieldList()Ljava/util/List;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredField(I)I
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getRequiredField(I)I

    move-result p1

    return p1
.end method

.method public getRequiredFieldCount()I
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getRequiredFieldCount()I

    move-result v0

    return v0
.end method

.method public getRequiredFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 1270
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getRequiredFieldList()Ljava/util/List;

    move-result-object v0

    .line 1269
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponseAddressParam()Ljava/lang/String;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getResponseAddressParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseAddressParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getResponseAddressParamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCheckboxesParam()Ljava/lang/String;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getResponseCheckboxesParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCheckboxesParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getResponseCheckboxesParamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAddress()Z
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasAddress()Z

    move-result v0

    return v0
.end method

.method public hasDescriptionHtml()Z
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasDescriptionHtml()Z

    move-result v0

    return v0
.end method

.method public hasErrorHtml()Z
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasErrorHtml()Z

    move-result v0

    return v0
.end method

.method public hasResponseAddressParam()Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasResponseAddressParam()Z

    move-result v0

    return v0
.end method

.method public hasResponseCheckboxesParam()Z
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasResponseCheckboxesParam()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public mergeAddress(Lcom/github/yeriomin/playstoreapi/Address;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1110
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$2400(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public removeCheckbox(I)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$2100(Lcom/github/yeriomin/playstoreapi/AddressChallenge;I)V

    return-object p0
.end method

.method public removeErrorInputField(I)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1213
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$3400(Lcom/github/yeriomin/playstoreapi/AddressChallenge;I)V

    return-object p0
.end method

.method public setAddress(Lcom/github/yeriomin/playstoreapi/Address$Builder;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1101
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1102
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$2300(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/Address$Builder;)V

    return-object p0
.end method

.method public setAddress(Lcom/github/yeriomin/playstoreapi/Address;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$2200(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public setCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$1400(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V

    return-object p0
.end method

.method public setCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1002
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$1300(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/FormCheckbox;)V

    return-object p0
.end method

.method public setDescriptionHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$1000(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$1200(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setErrorHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$3500(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1259
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$3700(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1153
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$2700(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V

    return-object p0
.end method

.method public setErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$2600(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/InputValidationError;)V

    return-object p0
.end method

.method public setRequiredField(II)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$3800(Lcom/github/yeriomin/playstoreapi/AddressChallenge;II)V

    return-object p0
.end method

.method public setResponseAddressParam(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 819
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$100(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseAddressParamBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 836
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$300(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResponseCheckboxesParam(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 865
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$400(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseCheckboxesParamBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$600(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$700(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 928
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->access$900(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
