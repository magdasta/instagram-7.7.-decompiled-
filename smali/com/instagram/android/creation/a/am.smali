.class final Lcom/instagram/android/creation/a/am;
.super Ljava/lang/Object;
.source "ShareLaterFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ak;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/android/creation/a/am;->a:Lcom/instagram/android/creation/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    return-void
.end method
