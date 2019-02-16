.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$ArrComparatorString;
.super Ljava/lang/Object;
.source "ListdetailActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ArrComparatorString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$ArrComparatorString;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$ArrComparatorString;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1025
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$ArrComparatorString;->compare(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Map;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1034
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$ArrComparatorString;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1035
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$ArrComparatorString;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 1042
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
