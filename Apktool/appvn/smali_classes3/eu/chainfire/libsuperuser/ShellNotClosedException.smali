.class public Leu/chainfire/libsuperuser/ShellNotClosedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final EXCEPTION_NOT_CLOSED:Ljava/lang/String; = "Application did not close() interactive shell"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Application did not close() interactive shell"

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
