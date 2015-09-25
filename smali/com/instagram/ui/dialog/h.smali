.class public Lcom/instagram/ui/dialog/h;
.super Lcom/instagram/base/a/a;
.source "ProgressDialogFragment.java"


# instance fields
.field private final j:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/instagram/base/a/a;-><init>()V

    .line 15
    new-instance v0, Lcom/instagram/ui/dialog/i;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/i;-><init>(Lcom/instagram/ui/dialog/h;)V

    iput-object v0, p0, Lcom/instagram/ui/dialog/h;->j:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public static e()Lcom/instagram/ui/dialog/h;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/ui/dialog/h;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/h;-><init>()V

    return-object v0
.end method

.method private f()Lcom/instagram/ui/dialog/g;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/ui/dialog/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/ui/dialog/h;->f()Lcom/instagram/ui/dialog/g;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/instagram/ui/dialog/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setCancelable(Z)V

    .line 33
    iget-object v1, p0, Lcom/instagram/ui/dialog/h;->j:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 35
    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/facebook/ab;->loading:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/dialog/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
