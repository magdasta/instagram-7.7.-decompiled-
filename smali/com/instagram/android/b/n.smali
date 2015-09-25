.class final Lcom/instagram/android/b/n;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/l;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/instagram/android/b/n;->a:Lcom/instagram/android/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 368
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 369
    return-void
.end method
