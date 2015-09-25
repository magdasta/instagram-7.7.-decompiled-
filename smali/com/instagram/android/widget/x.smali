.class final Lcom/instagram/android/widget/x;
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
    .line 82
    iput-object p1, p0, Lcom/instagram/android/widget/x;->a:Lcom/instagram/android/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/widget/x;->a:Lcom/instagram/android/widget/v;

    invoke-static {v0}, Lcom/instagram/android/widget/v;->c(Lcom/instagram/android/widget/v;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 86
    return-void
.end method
