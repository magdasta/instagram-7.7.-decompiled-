.class final Lcom/instagram/android/nux/landing/ci;
.super Ljava/lang/Object;
.source "NotificationBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/NotificationBar;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/NotificationBar;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ci;->a:Lcom/instagram/android/nux/landing/NotificationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ci;->a:Lcom/instagram/android/nux/landing/NotificationBar;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Lcom/instagram/android/nux/landing/NotificationBar;)V

    .line 24
    return-void
.end method
