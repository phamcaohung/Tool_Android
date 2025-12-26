.class public interface abstract Linfo/guardianproject/netcipher/client/StrongBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linfo/guardianproject/netcipher/client/StrongBuilder;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build(Landroid/content/Intent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract build(Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/guardianproject/netcipher/client/StrongBuilder$Callback<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public abstract supportsHttpProxy()Z
.end method

.method public abstract supportsSocksProxy()Z
.end method

.method public abstract withBestProxy()Linfo/guardianproject/netcipher/client/StrongBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract withHttpProxy()Linfo/guardianproject/netcipher/client/StrongBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract withSocksProxy()Linfo/guardianproject/netcipher/client/StrongBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract withTorValidation()Linfo/guardianproject/netcipher/client/StrongBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract withTrustManagers([Ljavax/net/ssl/TrustManager;)Linfo/guardianproject/netcipher/client/StrongBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljavax/net/ssl/TrustManager;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method

.method public abstract withWeakCiphers()Linfo/guardianproject/netcipher/client/StrongBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
