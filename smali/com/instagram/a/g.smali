.class final Lcom/instagram/a/g;
.super Ljava/lang/Object;
.source "AgeGatingUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 83
    return-void
.end method
