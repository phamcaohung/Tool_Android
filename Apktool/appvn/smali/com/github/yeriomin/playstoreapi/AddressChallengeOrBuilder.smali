.class public interface abstract Lcom/github/yeriomin/playstoreapi/AddressChallengeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAddress()Lcom/github/yeriomin/playstoreapi/Address;
.end method

.method public abstract getCheckbox(I)Lcom/github/yeriomin/playstoreapi/FormCheckbox;
.end method

.method public abstract getCheckboxCount()I
.end method

.method public abstract getCheckboxList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/FormCheckbox;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescriptionHtml()Ljava/lang/String;
.end method

.method public abstract getDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getErrorHtml()Ljava/lang/String;
.end method

.method public abstract getErrorHtmlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getErrorInputField(I)Lcom/github/yeriomin/playstoreapi/InputValidationError;
.end method

.method public abstract getErrorInputFieldCount()I
.end method

.method public abstract getErrorInputFieldList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/InputValidationError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequiredField(I)I
.end method

.method public abstract getRequiredFieldCount()I
.end method

.method public abstract getRequiredFieldList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponseAddressParam()Ljava/lang/String;
.end method

.method public abstract getResponseAddressParamBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResponseCheckboxesParam()Ljava/lang/String;
.end method

.method public abstract getResponseCheckboxesParamBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAddress()Z
.end method

.method public abstract hasDescriptionHtml()Z
.end method

.method public abstract hasErrorHtml()Z
.end method

.method public abstract hasResponseAddressParam()Z
.end method

.method public abstract hasResponseCheckboxesParam()Z
.end method

.method public abstract hasTitle()Z
.end method
