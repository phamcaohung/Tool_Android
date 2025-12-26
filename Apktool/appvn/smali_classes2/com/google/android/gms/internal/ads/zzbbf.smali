.class public final Lcom/google/android/gms/internal/ads/zzbbf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic zzeds:Lcom/google/android/gms/internal/ads/zzbbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzeds:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzeds:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(Lcom/google/android/gms/internal/ads/zzbbc;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
