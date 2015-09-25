.class final Lcom/instagram/android/nux/landing/dh;
.super Ljava/lang/Object;
.source "RegistrationLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/RegistrationLayout;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/RegistrationLayout;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dh;->a:Lcom/instagram/android/nux/landing/RegistrationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dh;->a:Lcom/instagram/android/nux/landing/RegistrationLayout;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->requestLayout()V

    .line 187
    return-void
.end method
