.class final Lcom/instagram/android/widget/w;
.super Ljava/lang/Object;
.source "LocationRow.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/v;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/widget/w;->a:Lcom/instagram/android/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p2, "isChecked"    # Z

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/widget/w;->a:Lcom/instagram/android/widget/v;

    invoke-static {v0}, Lcom/instagram/android/widget/v;->a(Lcom/instagram/android/widget/v;)Lcom/instagram/android/widget/z;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/instagram/android/widget/z;->a(Z)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/android/widget/w;->a:Lcom/instagram/android/widget/v;

    invoke-static {v0}, Lcom/instagram/android/widget/v;->b(Lcom/instagram/android/widget/v;)V

    .line 70
    :cond_0
    return-void
.end method
