.class final Lcom/instagram/android/nux/landing/df;
.super Lcom/instagram/common/b/a/a;
.source "RegistrationConfirmationCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/nux/landing/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/de;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/de;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/android/nux/landing/df;->a:Lcom/instagram/android/nux/landing/de;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/facebook/ab;->email_confirmation_code_resent:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {}, Lcom/instagram/android/nux/landing/df;->c()V

    return-void
.end method
