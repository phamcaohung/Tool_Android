.class public final synthetic Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzckh:Landroid/content/Context;

.field public final zzdjj:Lcom/google/android/gms/internal/ads/zzamt;

.field public final zzdjk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzdjj:Lcom/google/android/gms/internal/ads/zzamt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzckh:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzdjk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzckh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzdjk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamt;->zze(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
