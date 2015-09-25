.class final Lcom/instagram/android/nux/landing/ea;
.super Ljava/lang/Object;
.source "TabbedLandingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dw;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ea;->a:Lcom/instagram/android/nux/landing/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/instagram/t/b;->w:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 187
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ea;->a:Lcom/instagram/android/nux/landing/dw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/dw;->a(Lcom/instagram/android/nux/landing/dw;Z)V

    .line 188
    return-void
.end method
