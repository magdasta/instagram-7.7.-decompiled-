.class final Lcom/instagram/android/widget/y;
.super Ljava/lang/Object;
.source "LocationRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/v;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/android/widget/y;->a:Lcom/instagram/android/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/android/widget/y;->a:Lcom/instagram/android/widget/v;

    invoke-static {v0}, Lcom/instagram/android/widget/v;->a(Lcom/instagram/android/widget/v;)Lcom/instagram/android/widget/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/widget/z;->c()V

    .line 127
    return-void
.end method
